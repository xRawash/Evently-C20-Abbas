import 'package:evently_app_abbas/core/sources/assets_manager.dart';
import 'package:evently_app_abbas/core/sources/colors_manager.dart';
import 'package:evently_app_abbas/core/widgets/custom_elevted_button.dart';
import 'package:evently_app_abbas/core/widgets/custom_tab_bar.dart';
import 'package:evently_app_abbas/core/widgets/custom_text_form_field.dart';
import 'package:evently_app_abbas/core/widgets/cutom_text_button.dart';
import 'package:evently_app_abbas/models/category_model.dart';
import 'package:flutter/material.dart';

class CreateEventScreen extends StatelessWidget {
  const CreateEventScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Add Event")),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: ColorsManager.grey, width: 2),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                clipBehavior: Clip.hardEdge,
                child: Image.asset(ImageAssets.meeting),
              ),
            ),
            SizedBox(height: 16),
            CustomTabBar(
              categories: CategoryModel.categories,
              selectedBgColor: ColorsManager.darkBlue,
              selectedFgColor: ColorsManager.white,
              unSelectedBgColor: ColorsManager.white,
              unSelectedFgColor: ColorsManager.black,
            ),
            SizedBox(height: 16),
            Text("Title", style: Theme.of(context).textTheme.displaySmall,),
            SizedBox(height: 8),
            CustomTextFormField(hintText: "Event Title"),
            SizedBox(height: 16),
            Text("Description", style: Theme.of(context).textTheme.displaySmall,),
            SizedBox(height: 8),
            CustomTextFormField(hintText: "Event Description...", lines: 4,),
            SizedBox(height: 16,),
            Row(
              children: [
Icon(Icons.date_range_outlined, ),
                SizedBox(width: 8,),
                Text("Event Date", style: Theme.of(context).textTheme.displaySmall,),
                Spacer(),
                CustomTextButton(text: "Choose Date", onTap: (){})
              ],
            ),
            SizedBox(height: 16,),
            Row(
              children: [
                Icon(Icons.date_range_outlined, ),
                SizedBox(width: 8,),
                Text("Event Time", style: Theme.of(context).textTheme.displaySmall,),
                Spacer(),
                CustomTextButton(text: "Choose Time", onTap: (){})


              ],
            ),

    Spacer(),
    CustomElevatedButton(title: "Add Event", onPress: (){})

    ],
        ),
      ),
    );
  }
}

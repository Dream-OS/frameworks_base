/**
 * Copyright (c) 2015, The CyanogenMod Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware;


/**
 * {@hide}
 */
oneway interface ITorchCallback {
     /**
      * Called when the flashlight state changes
      */
     void onTorchStateChanged(boolean on);

     /**
      * Called when there is an error that turns the flashlight off.
      */
     void onTorchError();

     /**
      * Called when there is a change in availability of the flashlight functionality
      * @param available true if the flashlight is currently available.
      */
     void onTorchAvailabilityChanged(boolean available);
 }

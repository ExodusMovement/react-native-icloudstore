/**
 * @providesModule react-native-icloudstore
 */

import { NativeModules, Platform } from 'react-native'

const iCloudStorage = Platform.OS === 'ios' ? NativeModules.RNICloudStorage : {}

export default iCloudStorage

import React, { useState } from 'react';
import { Button, View, Text, TouchableOpacity, FlatList } from 'react-native';
import { globalStyles } from '../styles/global';

export default function AboutScreen({ navigation }) {
    // Leave the remainder of the component unchanged.
    
    return (
        <View style={globalStyles.container}>
            <Text>
                This application lists movies and movie reviews.
            </Text>
        </View>     
    );      
}


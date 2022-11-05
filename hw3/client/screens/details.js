import React from 'react';
import { View, Text } from 'react-native';
import { globalStyles } from '../styles/global';

export default function DetailsScreen({ route }) {
  
    return (
        <View style={globalStyles.container}>
            <Text style={globalStyles.detailText}> The score of Dogbreath is { route.params.score }</Text>
        </View>
    );
};
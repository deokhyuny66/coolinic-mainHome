package com.freeze.list;

import java.io.IOException;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
/*
import com.google.code.geocoder.Geocoder;
import com.google.code.geocoder.GeocoderRequestBuilder;
import com.google.code.geocoder.model.GeocodeResponse;
import com.google.code.geocoder.model.GeocoderRequest;
import com.google.code.geocoder.model.GeocoderResult;
import com.google.code.geocoder.model.GeocoderStatus;
import com.google.code.geocoder.model.LatLng;
*/
@SpringBootApplication
public class CoolinicApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		/* System.setProperty("spring.profiles.default", "local"); */
		SpringApplication.run(CoolinicApplication.class, args);
	/*
		// 1. 현재 위치의 위경도 좌표 값 가져오기

		// 거리 계산
        double distanceKiloMeter =
            distance(37.4545833, 126.8788277, 37.54914, 126.96350, "kilometer");
        
        double distanceMeter =
            distance(37.4545833, 126.8788277, 37.54914, 126.96350, "meter");

        String location = "서울 영등포구 상도로 2";
       
        
		System.out.println(CoolinicApplication.geoCoding(location));
        System.out.println("미터 : " + Math.round(distanceMeter)+ "m");
        System.out.println("킬로미터 : " + Math.round(distanceKiloMeter) + "km");
        */
	}
	
	
	/*
	  // 2. 업체 리스트 전체 주소를 좌표로 변환 
	public static Float[] geoCoding(String location) {
		 
        if (location == null)
            return null;
 
        Geocoder geocoder = new Geocoder();
        // setAddress : 변환하려는 주소 (경기도 성남시 분당구 등)
        // setLanguate : 인코딩 설정
 
        GeocoderRequest geocoderRequest = new GeocoderRequestBuilder().setAddress(location).setLanguage("ko")
                .getGeocoderRequest();
        System.out.println(geocoderRequest);
        GeocodeResponse geocoderResponse;
 
        try {
 
            geocoderResponse = geocoder.geocode(geocoderRequest);
            if (geocoderResponse.getStatus() == GeocoderStatus.OK & !geocoderResponse.getResults().isEmpty()) {
                GeocoderResult geocoderResult = geocoderResponse.getResults().iterator().next();
                LatLng latitudeLongitude = geocoderResult.getGeometry().getLocation();
                Float[] coords = new Float[2];
                coords[0] = latitudeLongitude.getLat().floatValue();
                coords[1] = latitudeLongitude.getLng().floatValue();
                return coords;
 
            }
        } catch (IOException ex) {
            ex.printStackTrace();
 
        }
        return null;
 
    }
*/
	
    /**
     * 두 지점간의 거리 계산
     *
     * @param lat1 지점 1 위도
     * @param lon1 지점 1 경도
     * @param lat2 지점 2 위도
     * @param lon2 지점 2 경도
     * @param unit 거리 표출단위
     * @return
     */
	
	/* 3. 현재 위치 기준으로 2번에서 출력한 업체리스트 주소 좌표를 가지고 
	 * 거리 계산 후 가까운 업체 순서로 정렬해서 주소 리스트 가져오기
	 * - 거리 UI 표시
	 * - 정렬
	 */
	
	/*
    private static double distance(double lat1, double lon1, double lat2, double lon2, String unit) {
         
        double theta = lon1 - lon2;
        double dist = Math.sin(deg2rad(lat1)) * Math.sin(deg2rad(lat2)) + Math.cos(deg2rad(lat1)) * Math.cos(deg2rad(lat2)) * Math.cos(deg2rad(theta));
         
        dist = Math.acos(dist);
        dist = rad2deg(dist);
        dist = dist * 60 * 1.1515;
         
        if (unit == "kilometer") {
            dist = dist * 1.609344;
        } else if(unit == "meter"){
            dist = dist * 1609.344;
        }
 
        return (dist);
    }
     
 
    // This function converts decimal degrees to radians
    private static double deg2rad(double deg) {
        return (deg * Math.PI / 180.0);
    }
     
    // This function converts radians to decimal degrees
    private static double rad2deg(double rad) {
        return (rad * 180 / Math.PI);
    }
    */
 
}

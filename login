<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:layout_gravity="center"
    android:gravity="center"
    android:orientation="vertical"
    tools:context=".LoginActivity"
    android:fitsSystemWindows="true">

    <ImageView
        android:layout_width="150dp"
        android:layout_height="150dp"
        android:adjustViewBounds="false"
        android:src="@drawable/logo"
        android:layout_gravity="center"
        android:layout_marginBottom="30dp"
         />

    <Button
        android:id="@+id/button_pelanggan"
        style="@style/Widget.AppCompat.Button.Colored"
        android:layout_width="320dp"
        android:layout_height="70dp"
        android:layout_alignParentTop="true"
        android:layout_centerHorizontal="true"
        android:layout_gravity="center"
        android:onClick="Pelanggan"
        android:text="@string/login_pelanggan" />

    <Button
        android:id="@+id/button_pegawai"
        style="@style/Widget.AppCompat.Button.Colored"
        android:layout_width="320dp"
        android:layout_height="70dp"
        android:layout_alignParentBottom="true"
        android:layout_centerHorizontal="true"
        android:layout_gravity="center"
        android:onClick="Pegawai"
        android:text="@string/login_pegawai" />
</LinearLayout>

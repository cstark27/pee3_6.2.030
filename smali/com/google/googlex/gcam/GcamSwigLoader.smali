.class public Lcom/google/googlex/gcam/GcamSwigLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pref_lib_key"

    invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1

    if-eq v0, v1, :cond_1
	
	const v1, 0x2

    if-eq v0, v1, :cond_2
	
	const v1, 0x3

    if-eq v0, v1, :cond_3
	
	const v1, 0x4

    if-eq v0, v1, :cond_4

    :cond_0
    const-string v0, "gcam_jni"
	
	invoke-static {v0}, Lcom/log;->logMSG(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "gczav3_jni"
	
	invoke-static {v0}, Lcom/log;->logMSG(Ljava/lang/String;)V

    goto :goto_0
	
	:cond_2
    const-string v0, "gcsavesv1_jni"
	
	invoke-static {v0}, Lcom/log;->logMSG(Ljava/lang/String;)V

    goto :goto_0
	
	:cond_3
    const-string v0, "gcfi4b_jni"
	
	invoke-static {v0}, Lcom/log;->logMSG(Ljava/lang/String;)V

    goto :goto_0
	
	:cond_4
    const-string v0, "gceszv26b2_jni"
	
	invoke-static {v0}, Lcom/log;->logMSG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 0

    return-void
.end method

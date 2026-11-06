.class public Lcom/varbto/utils/performance/DevicePerformanceGrader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;
    }
.end annotation


# static fields
.field public static volatile f:Lh7/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/varbto/utils/performance/b;

.field public c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

.field public volatile d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/varbto/utils/performance/b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/varbto/utils/performance/b;-><init>(Lcom/varbto/utils/performance/DevicePerformanceGrader;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 19
    .line 20
    sget-boolean p1, Lh7/i;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "DevicePerformanceGrader"

    .line 25
    .line 26
    const-string v0, "DevicePerformanceGrader initialized"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static a()Lh7/t;
    .locals 11

    .line 1
    new-instance v1, Lh7/t;

    invoke-direct {v1}, Lh7/t;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v4, v0, [I

    .line 6
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/16 v4, 0xf

    .line 7
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v8, 0x1

    .line 8
    new-array v5, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    new-array v7, v8, [I

    const/4 v6, 0x1

    .line 10
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v9, 0x0

    .line 11
    aget v4, v7, v9

    const/16 v10, 0x3038

    if-nez v4, :cond_2

    const/16 v4, 0x3033

    .line 12
    filled-new-array {v4, v8, v10}, [I

    move-result-object v4

    const/4 v6, 0x1

    .line 13
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    aget v4, v7, v9

    if-lez v4, :cond_4

    .line 15
    aget-object v4, v5, v9

    const/16 v5, 0x3098

    .line 16
    filled-new-array {v5, v0, v10}, [I

    move-result-object v0

    .line 17
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    const/16 v6, 0x3057

    const/16 v7, 0x3056

    .line 18
    filled-new-array {v6, v8, v7, v8, v10}, [I

    move-result-object v6

    .line 19
    invoke-interface {v2, v3, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    .line 20
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v4, v6, :cond_4

    if-eq v0, v5, :cond_4

    .line 21
    invoke-interface {v2, v3, v4, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x1f01

    .line 22
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lh7/t;->a:Ljava/lang/String;

    const/16 v7, 0x1f02

    .line 23
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lh7/t;->b:Ljava/lang/String;

    const/16 v7, 0x1f03

    .line 24
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lh7/t;->c:Ljava/lang/String;

    .line 25
    iput-boolean v8, v1, Lh7/t;->d:Z

    .line 26
    invoke-interface {v2, v3, v6, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 27
    :cond_3
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 29
    :cond_4
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 30
    :goto_2
    const-string v2, "OpenGL"

    const-string v3, "Failed to fetch GL info safely"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a(Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;)V
    .locals 12

    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v2, Lk7/b;

    invoke-direct {v2}, Lk7/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 33
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 34
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v4, v0

    :goto_0
    const-string v5, "cpufreq/cpuinfo_max_freq"

    if-ge v4, v3, :cond_3

    :try_start_1
    aget-object v6, v1, v4

    .line 36
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_1

    .line 40
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_a

    :catchall_2
    move-exception v1

    .line 42
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v3, :cond_d

    .line 44
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v6, -0x8000000000000000L

    const-wide v8, 0x7fffffffffffffffL

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-lez v10, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 46
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_7
    add-long/2addr v6, v8

    const-wide/16 v2, 0x2

    .line 47
    div-long/2addr v6, v2

    .line 48
    array-length v2, v1

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_d

    aget-object v8, v1, v3

    .line 49
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 51
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v9, :cond_9

    .line 53
    :try_start_8
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-ltz v9, :cond_8

    .line 54
    iget v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    goto :goto_6

    .line 55
    :cond_8
    iget v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 56
    :catchall_4
    :cond_9
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_5
    move-exception v1

    .line 57
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v2

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 58
    :cond_b
    :goto_9
    iput-boolean v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    return-void

    .line 59
    :goto_a
    sget-boolean v2, Lh7/i;->a:Z

    if-eqz v2, :cond_c

    const-string v2, "CPU"

    const-string v3, "Failed to detect big.LITTLE architecture"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_c
    iput-boolean v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    :cond_d
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cpu[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()F
    .locals 3

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/class/thermal/thermal_zone0/temp"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 117
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_0
    move-exception v1

    .line 118
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static c()F
    .locals 14

    .line 1
    sget-object v0, Lh7/g;->c:Ljava/io/File;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    sget-object v3, Lh7/g;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :try_start_5
    const-string v5, "\\s+"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v5, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    if-gt v5, v6, :cond_1

    .line 46
    .line 47
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0xd

    .line 55
    .line 56
    :try_start_7
    aget-object v5, v1, v5

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aget-object v1, v1, v6

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 68
    add-long/2addr v7, v5

    .line 69
    :try_start_8
    sget-wide v5, Lh7/g;->a:J

    .line 70
    .line 71
    sub-long v5, v7, v5

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    sget-wide v11, Lh7/g;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 78
    .line 79
    sub-long v11, v9, v11

    .line 80
    .line 81
    long-to-float v1, v11

    .line 82
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr v1, v11

    .line 85
    const/high16 v11, 0x42c80000    # 100.0f

    .line 86
    .line 87
    mul-float/2addr v1, v11

    .line 88
    const/4 v12, 0x0

    .line 89
    cmpg-float v12, v1, v12

    .line 90
    .line 91
    if-gtz v12, :cond_2

    .line 92
    .line 93
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_a
    sput-wide v7, Lh7/g;->a:J

    .line 101
    .line 102
    sput-wide v9, Lh7/g;->b:J

    .line 103
    .line 104
    long-to-float v5, v5

    .line 105
    div-float/2addr v5, v1

    .line 106
    mul-float/2addr v5, v11

    .line 107
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 115
    if-gtz v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_3
    int-to-float v1, v1

    .line 119
    div-float/2addr v5, v1

    .line 120
    float-to-int v1, v5

    .line 121
    if-gez v1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move v0, v1

    .line 125
    :goto_0
    const/16 v1, 0x64

    .line 126
    .line 127
    if-le v0, v1, :cond_5

    .line 128
    .line 129
    move v0, v1

    .line 130
    :cond_5
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v4

    .line 153
    move-object v13, v4

    .line 154
    move-object v4, v1

    .line 155
    move-object v1, v13

    .line 156
    goto :goto_2

    .line 157
    :catchall_3
    move-exception v3

    .line 158
    move-object v4, v1

    .line 159
    move-object v1, v3

    .line 160
    move-object v3, v4

    .line 161
    goto :goto_2

    .line 162
    :catchall_4
    move-exception v2

    .line 163
    move-object v3, v1

    .line 164
    move-object v4, v3

    .line 165
    move-object v1, v2

    .line 166
    move-object v2, v4

    .line 167
    :goto_2
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 183
    .line 184
    .line 185
    :catchall_5
    :cond_8
    :goto_3
    int-to-float v0, v0

    .line 186
    return v0

    .line 187
    :catchall_6
    move-exception v0

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 196
    .line 197
    .line 198
    :cond_a
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 201
    .line 202
    .line 203
    :catchall_7
    :cond_b
    throw v0
.end method

.method public static d()Lh7/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lh7/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lh7/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a()Lh7/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lh7/t;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lh7/t;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V
    .locals 13

    .line 62
    iget-wide v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    .line 63
    iget v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 64
    iget-object v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    const-wide/16 v4, 0x10

    cmp-long v4, v0, v4

    const/16 v5, 0xa

    const/16 v6, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_0

    .line 65
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v7

    :goto_0
    move v1, v10

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0xc

    cmp-long v4, v0, v11

    if-ltz v4, :cond_1

    const/16 v0, 0x11

    .line 66
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v8

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_2

    const/16 v0, 0xe

    .line 67
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v9

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0x4

    cmp-long v4, v0, v11

    if-gez v4, :cond_3

    const/4 v0, 0x6

    .line 68
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v1, v7

    :goto_1
    move v0, v10

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x6

    cmp-long v0, v0, v11

    if-gez v0, :cond_4

    .line 69
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v1, v9

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    .line 70
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v10

    move v1, v0

    :goto_2
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v2, v4

    const/16 v11, 0xf

    const/16 v12, 0x1e

    if-ltz v4, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 71
    iput v12, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_5
    const v4, 0x40266666    # 2.6f

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x18

    .line 72
    iput v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_6
    const v4, 0x3fe66666    # 1.8f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v1, v1, 0x2

    .line 73
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 74
    iput v11, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    .line 75
    :cond_8
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    :goto_3
    if-eqz v3, :cond_9

    .line 76
    iget-boolean v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v2, :cond_9

    iget v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    .line 77
    iget-boolean v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v2, :cond_a

    iget v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    if-gt v2, v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 78
    :cond_b
    :goto_4
    iget-object v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "Unknown GPU"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    .line 80
    :cond_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v4, ".*adreno.*[789]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, ".*mali.g[89]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, ".*mali.g7[1-9]\\d.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    .line 82
    :cond_d
    const-string v4, ".*adreno.*[345]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.g3[0-9].*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.t.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.[0-9]{3}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "powervr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    .line 83
    :cond_e
    const-string v4, ".*adreno.*6\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ".*mali.g[567]\\d.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    move v2, v8

    goto :goto_8

    :cond_10
    :goto_5
    move v2, v9

    goto :goto_8

    :cond_11
    :goto_6
    move v2, v7

    goto :goto_8

    :cond_12
    :goto_7
    move v2, v10

    :goto_8
    if-ne v2, v7, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 84
    iput v12, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    :cond_13
    if-ne v2, v9, :cond_14

    add-int/lit8 v1, v1, 0x1

    .line 85
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    :cond_14
    if-ne v2, v8, :cond_15

    .line 86
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    .line 87
    :cond_15
    iput v11, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 88
    :goto_9
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 89
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0xaf0

    if-lt v2, v4, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    const/16 v4, 0x500

    if-ge v2, v4, :cond_17

    add-int/lit8 v1, v1, 0x1

    :cond_17
    :goto_a
    if-eqz v3, :cond_18

    .line 90
    iget-wide v4, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    const-wide/16 v6, 0x320

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_19

    .line 91
    iget-wide v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_19

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    :goto_b
    sub-int v2, v0, v1

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x32

    .line 92
    iput v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    const/16 v4, 0x64

    .line 93
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 94
    sget-boolean v3, Lh7/i;->a:Z

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "highVotes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lowVotes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " netVotes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalScore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceScore"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    return-void
.end method

.method public final b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "ro.board.platform"

    const-string v4, "ro.hardware.gpu"

    const-class v5, Ljava/lang/String;

    const-string v6, "get"

    const-string v7, "android.os.SystemProperties"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2
    iput v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    const/4 v0, 0x0

    move v9, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    if-ge v0, v10, :cond_2

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 7
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v11}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v11, :cond_0

    .line 9
    :try_start_2
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    cmpl-float v12, v11, v9

    if-lez v12, :cond_0

    move v9, v11

    .line 10
    :catchall_0
    :cond_0
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v0

    .line 11
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :goto_3
    sget-boolean v10, Lh7/i;->a:Z

    if-eqz v10, :cond_2

    const-string v10, "Performance"

    const-string v11, "Failed to get CPU frequency"

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    iput v9, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 14
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d()Lh7/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v10, v0, Lh7/t;->a:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v0, Lh7/t;->a:Ljava/lang/String;

    move-object v10, v0

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    .line 16
    :goto_4
    :try_start_6
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v11, v0

    goto :goto_5

    :catchall_4
    const/4 v11, 0x0

    .line 17
    :goto_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 19
    const-string v13, "qualcomm"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "huawei"

    const-string v16, "Adreno GPU"

    const/16 v17, 0x0

    const-string v8, "qcom"

    const-string v9, "Unknown GPU"

    if-nez v14, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_7

    .line 20
    :cond_4
    const-string v14, "samsung"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v18, "Mali GPU"

    if-eqz v14, :cond_7

    .line 21
    const-string v12, "exynos"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_6
    move-object/from16 v12, v18

    goto :goto_8

    :cond_6
    :goto_7
    move-object/from16 v12, v16

    goto :goto_8

    .line 22
    :cond_7
    const-string v0, "mediatek"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    const-string v16, "PowerVR GPU"

    goto :goto_7

    .line 24
    :cond_8
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "hi"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v9

    .line 25
    :goto_8
    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    const-string v14, "ro.chipname"

    filled-new-array {v4, v14, v3}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    move/from16 v14, v17

    :goto_9
    const/4 v4, 0x3

    if-ge v14, v4, :cond_b

    .line 28
    aget-object v4, v18, v14

    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :try_start_8
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_a

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v19

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_a

    :cond_b
    move-object/from16 v19, v5

    goto :goto_b

    .line 31
    :goto_a
    sget-boolean v4, Lh7/i;->a:Z

    if-eqz v4, :cond_c

    const-string v4, "GPU"

    const-string v5, "Failed to get GPU info via reflection"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_b
    move-object v4, v9

    .line 32
    :goto_c
    filled-new-array {v10, v11, v12, v4}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v4, v17

    :goto_d
    const/4 v5, 0x4

    if-ge v4, v5, :cond_e

    .line 33
    aget-object v10, v0, v4

    if-eqz v10, :cond_d

    .line 34
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    move-object v9, v10

    goto :goto_e

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 35
    :cond_e
    :goto_e
    iput-object v9, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 37
    iget-object v4, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-eqz v4, :cond_f

    .line 38
    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 39
    :cond_f
    iget-wide v9, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v9, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 40
    iget-object v0, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 41
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v4, 0xbb8

    if-lt v0, v4, :cond_10

    const/16 v4, 0x14

    goto :goto_10

    :cond_10
    const/16 v4, 0x7d0

    if-lt v0, v4, :cond_11

    const/16 v0, 0x10

    :goto_f
    move v4, v0

    goto :goto_10

    :cond_11
    const/16 v4, 0x5dc

    if-lt v0, v4, :cond_12

    const/16 v0, 0xc

    goto :goto_f

    :cond_12
    const/16 v4, 0x3e8

    if-lt v0, v4, :cond_13

    const/16 v0, 0x8

    goto :goto_f

    :cond_13
    move v4, v5

    .line 44
    :goto_10
    iget-object v0, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v10, "window"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_14

    .line 45
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 46
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_11

    :cond_14
    const/high16 v0, 0x42700000    # 60.0f

    :goto_11
    const/high16 v12, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v12

    const-string v12, "Screen"

    if-ltz v0, :cond_16

    .line 47
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_15

    const-string v0, "High refresh rate screen (120Hz+)"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/4 v0, 0x2

    move v14, v0

    goto :goto_12

    :cond_16
    move/from16 v14, v17

    .line 48
    :goto_12
    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 50
    const-string v9, "ro.display.type"

    const-string v11, "ro.vendor.display.type"

    const-string v5, "ro.product.display"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move/from16 v20, v4

    :try_start_a
    const-string v4, "persist.vendor.sys.isfold"

    filled-new-array {v9, v11, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v17

    :goto_13
    const/4 v9, 0x4

    if-ge v5, v9, :cond_18

    .line 51
    aget-object v11, v4, v5

    .line 52
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_17

    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "oled"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v9, :cond_17

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_14

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :catchall_8
    move-exception v0

    move/from16 v20, v4

    .line 54
    :goto_14
    sget-boolean v4, Lh7/i;->a:Z

    if-eqz v4, :cond_18

    const-string v4, "Failed to get screen type via reflection"

    invoke-static {v12, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1a

    .line 56
    :try_start_b
    iget-object v0, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1a

    .line 57
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 58
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 59
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 60
    array-length v4, v0

    move/from16 v5, v17

    :goto_15
    if-ge v5, v4, :cond_1a

    aget v9, v0, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_19

    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 61
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "OLED/AMOLED screen detected"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :catchall_9
    :cond_1a
    :goto_17
    add-int v4, v20, v14

    const/16 v5, 0x14

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    iput v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 64
    iget-object v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 65
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d()Lh7/t;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 68
    iget-boolean v4, v0, Lh7/t;->d:Z

    if-eqz v4, :cond_1e

    .line 69
    iget-object v5, v0, Lh7/t;->b:Ljava/lang/String;

    iput-object v5, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v4, :cond_1b

    goto :goto_19

    .line 70
    :cond_1b
    iget-object v4, v0, Lh7/t;->c:Ljava/lang/String;

    if-eqz v4, :cond_1c

    const-string v5, "GL_ES_VERSION_3_0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_18

    .line 71
    :cond_1c
    iget-object v0, v0, Lh7/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v4, "OpenGL ES 3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_18
    const/4 v0, 0x1

    goto :goto_1a

    :cond_1d
    :goto_19
    move/from16 v0, v17

    .line 72
    :goto_1a
    iput-boolean v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 73
    :cond_1e
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 74
    :try_start_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-ne v0, v4, :cond_1f

    const/4 v10, 0x1

    .line 75
    :try_start_d
    new-array v0, v10, [Ljava/lang/String;

    .line 76
    new-instance v4, Landroid/view/TextureView;

    iget-object v5, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v5, Lh7/s;

    invoke-direct {v5, v0}, Lh7/s;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-wide/16 v4, 0x12c

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 79
    aget-object v5, v0, v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_1b

    :catchall_a
    const/4 v5, 0x0

    .line 80
    :goto_1b
    :try_start_e
    iput-object v5, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 81
    :catchall_b
    :cond_1f
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 82
    :try_start_f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 83
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    const-string v4, "ro.opengles.version"

    const-string v5, "ro.hardware.egl"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v17

    const/4 v5, 0x3

    :goto_1c
    if-ge v4, v5, :cond_21

    .line 85
    aget-object v6, v3, v4

    .line 86
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/4 v9, 0x0

    :try_start_10
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_20

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenGL ES "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_1e

    :catchall_c
    move-exception v0

    goto :goto_1d

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :catchall_d
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1d

    :cond_21
    const/4 v9, 0x0

    goto :goto_1e

    .line 89
    :goto_1d
    const-string v3, "OpenGL"

    const-string v4, "Reflection failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_1e
    iput-object v9, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    .line 91
    :cond_22
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 92
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "OpenGL ES 3.2"

    if-nez v4, :cond_27

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_20

    .line 95
    :cond_23
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "honor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1f

    .line 96
    :cond_24
    const-string v5, "OpenGL ES 2.0"

    goto :goto_21

    .line 97
    :cond_25
    :goto_1f
    const-string v0, "kirin 9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_21

    :cond_26
    const-string v5, "OpenGL ES 3.1"

    goto :goto_21

    .line 98
    :cond_27
    :goto_20
    const-string v0, "8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_21

    :cond_28
    const-string v5, "OpenGL ES 3.0"

    .line 99
    :cond_29
    :goto_21
    iput-object v5, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    const/4 v10, 0x1

    .line 100
    iput-boolean v10, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 101
    :cond_2a
    invoke-static {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move/from16 v8, v17

    :goto_22
    const/16 v0, 0x3c

    if-ge v8, v0, :cond_2b

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 103
    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2c

    const/high16 v11, 0x42700000    # 60.0f

    goto :goto_23

    :cond_2c
    long-to-float v0, v5

    const v3, 0x476a6000    # 60000.0f

    div-float v11, v3, v0

    .line 104
    :goto_23
    iput v11, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "iotest.bin"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v3, 0x200000

    .line 106
    new-array v4, v3, [B

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 108
    :try_start_11
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 109
    :try_start_12
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 110
    :try_start_13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    int-to-double v3, v3

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-double v5, v7

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    div-double/2addr v3, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_25

    :catchall_e
    move-exception v0

    move-object v3, v0

    .line 113
    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_24

    :catchall_f
    move-exception v0

    :try_start_15
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    const-wide/16 v3, -0x1

    .line 114
    :goto_25
    iput-wide v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    return-void
.end method

.method public getDynamicScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/varbto/utils/performance/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFullPerformanceReport()Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;
    .locals 13

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    .line 2
    .line 3
    const-string v1, "DevicePerformanceGrader"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Getting full performance report"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 22
    .line 23
    new-instance v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 36
    .line 37
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 42
    .line 43
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v4, "activity"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/app/ActivityManager;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 64
    .line 65
    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 66
    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 69
    .line 70
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 71
    .line 72
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 77
    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    if-lt v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-string v3, "power"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/os/PowerManager;

    .line 93
    .line 94
    invoke-static {v2}, Lk7/a;->a(Landroid/os/PowerManager;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->thermalStatus:I

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->data:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 113
    .line 114
    iget-wide v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 115
    .line 116
    long-to-float v3, v3

    .line 117
    const/high16 v4, 0x42c80000    # 100.0f

    .line 118
    .line 119
    mul-float/2addr v3, v4

    .line 120
    iget-wide v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 121
    .line 122
    long-to-float v4, v4

    .line 123
    div-float/2addr v3, v4

    .line 124
    iget-object v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "=== \u8bbe\u5907\u6027\u80fd\u8bc4\u5206\u62a5\u544a ===\n"

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v8, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v9, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget v10, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "CPU\u8bc4\u5206: %d/30 (\u6838\u5fc3\u6570: %d, \u6700\u5927\u9891\u7387: %.1fMHz, \u4f7f\u7528\u7387: %.1f%%)\n"

    .line 166
    .line 167
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v6, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "GPU\u8bc4\u5206: %d/30 (\u578b\u53f7: %s)\n"

    .line 187
    .line 188
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v6, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-wide v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 202
    .line 203
    const-wide/32 v9, 0x100000

    .line 204
    .line 205
    .line 206
    div-long/2addr v7, v9

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-wide v11, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 212
    .line 213
    div-long/2addr v11, v9

    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    filled-new-array {v6, v7, v8, v3}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v6, "\u5185\u5b58\u8bc4\u5206: %d/20 (\u4f7f\u7528\u91cf: %dMB/\u603b\u5185\u5b58: %dMB, \u4f7f\u7528\u7387: %.1f%%)\n"

    .line 227
    .line 228
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v6, "\u5206\u8fa8\u7387\u8bc4\u5206: %d/20\n"

    .line 246
    .line 247
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, "\n=== \u9ad8\u7ea7\u786c\u4ef6\u4fe1\u606f ===\n"

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v3, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v7, "ABI\u652f\u6301: "

    .line 264
    .line 265
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, "\n"

    .line 272
    .line 273
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    .line 284
    .line 285
    const-string v7, "\u672a\u77e5"

    .line 286
    .line 287
    if-eqz v6, :cond_4

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_4
    move-object v6, v7

    .line 291
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v9, "OpenGL\u7248\u672c: "

    .line 294
    .line 295
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v6, :cond_5

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v8, "EGL\u7248\u672c: "

    .line 319
    .line 320
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-boolean v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v8, "\u652f\u6301GLES3.0+: "

    .line 341
    .line 342
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-wide v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const-string v7, "\u5b58\u50a8\u901f\u5ea6: %d MB/s\n"

    .line 369
    .line 370
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v7, "\u53ef\u6301\u7eed\u5e27\u7387: %.1f FPS\n"

    .line 388
    .line 389
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 397
    .line 398
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_6

    .line 403
    .line 404
    iget v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v7, "CPU\u6e29\u5ea6: %.1f\u00b0C\n"

    .line 415
    .line 416
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_6
    iget-boolean v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    .line 424
    .line 425
    if-eqz v6, :cond_7

    .line 426
    .line 427
    const-string v6, "\u662f"

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_7
    const-string v6, "\u5426"

    .line 431
    .line 432
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v8, "\u5927\u5c0f\u6838\u67b6\u6784: "

    .line 435
    .line 436
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-boolean v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    .line 453
    .line 454
    if-eqz v6, :cond_8

    .line 455
    .line 456
    iget v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const-string v7, "\u5927\u6838\u6570\u91cf: %d (\u9ad8\u6027\u80fd\u6838\u5fc3)\n"

    .line 467
    .line 468
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v6, "\u5c0f\u6838\u6570\u91cf: %d (\u9ad8\u80fd\u6548\u6838\u5fc3)\n"

    .line 486
    .line 487
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_8
    const-string v4, "\n----------------------\n"

    .line 495
    .line 496
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v6, "\u603b\u5206: %d/100\n"

    .line 510
    .line 511
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 519
    .line 520
    const/16 v6, 0x28

    .line 521
    .line 522
    const/16 v7, 0x3c

    .line 523
    .line 524
    const/16 v8, 0x50

    .line 525
    .line 526
    if-lt v4, v8, :cond_9

    .line 527
    .line 528
    const-string v4, "\u65d7\u8230\u7ea7"

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_9
    if-lt v4, v7, :cond_a

    .line 532
    .line 533
    const-string v4, "\u9ad8\u7aef"

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_a
    if-lt v4, v6, :cond_b

    .line 537
    .line 538
    const-string v4, "\u4e2d\u7aef"

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_b
    const-string v4, "\u4f4e\u7aef"

    .line 542
    .line 543
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v10, "\u8bbe\u5907\u7b49\u7ea7: "

    .line 546
    .line 547
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 564
    .line 565
    if-lt v2, v8, :cond_c

    .line 566
    .line 567
    const-string v2, "\u53ef\u4ee5\u542f\u7528\u6240\u6709\u9ad8\u7ea7\u56fe\u5f62\u7279\u6548\uff0c\u5305\u62ec\u9ad8\u6e05\u7eb9\u7406\u3001\u590d\u6742\u7740\u8272\u5668\u3001\u540e\u5904\u7406\u6548\u679c\u7b49"

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_c
    if-lt v2, v7, :cond_d

    .line 571
    .line 572
    const-string v2, "\u5efa\u8bae\u542f\u7528\u90e8\u5206\u7279\u6548\uff0c\u4f46\u964d\u4f4e\u6297\u952f\u9f7f\u7b49\u7ea7\u6216\u9634\u5f71\u8d28\u91cf"

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_d
    if-lt v2, v6, :cond_e

    .line 576
    .line 577
    const-string v2, "\u5efa\u8bae\u4f7f\u7528\u4e2d\u7b49\u753b\u8d28\u8bbe\u7f6e\uff0c\u7981\u7528\u6297\u952f\u9f7f\u548c\u90e8\u5206\u540e\u5904\u7406\u6548\u679c"

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_e
    const-string v2, "\u5efa\u8bae\u4f7f\u7528\u6700\u4f4e\u753b\u8d28\u8bbe\u7f6e\uff0c\u7981\u7528\u6240\u6709\u975e\u5fc5\u8981\u7279\u6548"

    .line 581
    .line 582
    :goto_3
    const-string v3, "\u4f18\u5316\u5efa\u8bae: "

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->report:Ljava/lang/String;

    .line 596
    .line 597
    sget-boolean v2, Lh7/i;->a:Z

    .line 598
    .line 599
    if-eqz v2, :cond_f

    .line 600
    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v3, "Performance report generated, total score: "

    .line 604
    .line 605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->data:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 609
    .line 610
    iget v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    :cond_f
    return-object v0
.end method

.method public getMonitor()Lcom/varbto/utils/performance/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticPerformanceDataMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getStaticPerformanceDataMap: static map created, total="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 24
    .line 25
    new-instance v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "cpu_cores"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 54
    .line 55
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "cpu_max_freq_mhz"

    .line 65
    .line 66
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 67
    .line 68
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v3, "cpu_score"

    .line 78
    .line 79
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 80
    .line 81
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v3, "gpu_model"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v4, ""

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v3, "gpu_score"

    .line 105
    .line 106
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 107
    .line 108
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v3, "total_memory"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 120
    .line 121
    iget-wide v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v3, "memory_score"

    .line 131
    .line 132
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 133
    .line 134
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v3, "resolution_score"

    .line 144
    .line 145
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 146
    .line 147
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v3, "total_score"

    .line 157
    .line 158
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 159
    .line 160
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 172
    .line 173
    const-string v4, "supported_abis"

    .line 174
    .line 175
    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const-string v5, ""

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v4, "gl_version"

    .line 186
    .line 187
    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const-string v5, ""

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v4, "egl_version"

    .line 198
    .line 199
    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const-string v5, ""

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v4, "is_gles30_supported"

    .line 210
    .line 211
    iget-boolean v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v4, "sustained_fps"

    .line 221
    .line 222
    iget v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v4, "storage_speed_mbps"

    .line 232
    .line 233
    iget-wide v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v4, "has_big_little_arch"

    .line 243
    .line 244
    iget-boolean v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v4, "big_core_count"

    .line 254
    .line 255
    iget v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v4, "little_core_count"

    .line 265
    .line 266
    iget v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 276
    .line 277
    sget-boolean v2, Lh7/i;->a:Z

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    const-string v2, "DevicePerformanceGrader"

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 289
    .line 290
    iget v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_5
    monitor-exit v1

    .line 303
    goto :goto_6

    .line 304
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    throw v0

    .line 306
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget v0, v0, Lcom/varbto/utils/performance/b;->e:F

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    move v0, v1

    .line 315
    :goto_7
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 316
    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    iget v1, v2, Lcom/varbto/utils/performance/b;->f:F

    .line 320
    .line 321
    :cond_8
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    iget v2, v2, Lcom/varbto/utils/performance/b;->g:I

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_9
    const/4 v2, 0x0

    .line 329
    :goto_8
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    iget-wide v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    :goto_9
    iget-object v5, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v5

    .line 341
    :try_start_1
    iget-object v6, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 342
    .line 343
    const-string v7, "c_ra"

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 353
    .line 354
    const-string v7, "memory_usage"

    .line 355
    .line 356
    long-to-float v3, v3

    .line 357
    mul-float/2addr v3, v1

    .line 358
    float-to-long v3, v3

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 367
    .line 368
    const-string v4, "mem_ra"

    .line 369
    .line 370
    const/high16 v6, 0x42c80000    # 100.0f

    .line 371
    .line 372
    mul-float/2addr v6, v1

    .line 373
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 381
    .line 382
    const-string v4, "thermal_status"

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    sget-boolean v3, Lh7/i;->a:Z

    .line 393
    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "getStaticPerformanceDataMap: cpu_usage="

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, " mem_ratio="

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " thermal="

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "DevicePerformanceGrader"

    .line 427
    .line 428
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :cond_b
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 432
    .line 433
    return-object v0

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    throw v0
.end method

.method public getTotalScore()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 11
    .line 12
    new-instance v1, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 25
    .line 26
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 31
    .line 32
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "activity"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/ActivityManager;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 53
    .line 54
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    iput-wide v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 58
    .line 59
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 60
    .line 61
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 66
    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "power"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/os/PowerManager;

    .line 82
    .line 83
    invoke-static {v1}, Lk7/a;->a(Landroid/os/PowerManager;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->thermalStatus:I

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 92
    .line 93
    .line 94
    sget-boolean v0, Lh7/i;->a:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "getTotalScore: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 106
    .line 107
    iget v1, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "DevicePerformanceGrader"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 122
    .line 123
    iget v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 124
    .line 125
    return v0
.end method

.method public isHighConsumption()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lcom/varbto/utils/performance/b;->c:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/b;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v1, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, v0, Lcom/varbto/utils/performance/b;->d:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/varbto/utils/performance/b;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, v0, Lcom/varbto/utils/performance/b;->e:F

    .line 45
    .line 46
    invoke-static {v1}, Lcom/varbto/utils/performance/b;->b(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, v0, Lcom/varbto/utils/performance/b;->f:F

    .line 51
    .line 52
    invoke-static {v2}, Lcom/varbto/utils/performance/b;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v0, Lcom/varbto/utils/performance/b;->g:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v3, 0x5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v3, 0xa

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/16 v3, 0x19

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/16 v3, 0x32

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/16 v3, 0x50

    .line 79
    .line 80
    :goto_0
    iget v0, v0, Lcom/varbto/utils/performance/b;->i:I

    .line 81
    .line 82
    if-le v1, v0, :cond_4

    .line 83
    .line 84
    if-le v2, v0, :cond_4

    .line 85
    .line 86
    if-gt v3, v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return v4

    .line 90
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 4
    .line 5
    const-string v2, "PerformanceMonitor"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lh7/i;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Already monitoring, skipping"

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-boolean v1, Lh7/i;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "Starting performance monitoring"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 30
    .line 31
    new-instance v1, Lcom/varbto/utils/performance/a;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/varbto/utils/performance/a;-><init>(Lcom/varbto/utils/performance/b;Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/varbto/utils/performance/b;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public stopMonitoring()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    sget-boolean v1, Lh7/i;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "PerformanceMonitor"

    .line 11
    .line 12
    const-string v2, "Stopping performance monitoring"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/varbto/utils/performance/b;->a:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

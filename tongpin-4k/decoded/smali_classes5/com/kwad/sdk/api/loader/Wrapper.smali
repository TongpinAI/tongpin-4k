.class public Lcom/kwad/sdk/api/loader/Wrapper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;
    }
.end annotation


# static fields
.field private static final CLAZZ_NAME:Ljava/lang/String; = "com.kwad.sdk.api.loader.Wrapper"

.field private static final COUNT_LIMIT_AUTO_UN_WRAP:I = 0x5

.field private static final COUNT_LIMIT_AUTO_UN_WRAP_APPLICATION:I = 0xf

.field private static final COUNT_LIMIT_SAME_STACK_TRACE:I = 0x5

.field private static final METHOD_GET_BASE_CONTEXT:Ljava/lang/String; = "getBaseContext"

.field private static final METHOD_WRAP_CONTEXT:Ljava/lang/String; = "wrapContextIfNeed"

.field private static final TAG:Ljava/lang/String; = "Wrapper"

.field private static final TIMELINE_MINIWRAP:I = 0x96

.field private static final sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAutoUnWrapStackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sResContextCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapStackList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static containsAllElements([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    array-length p0, p1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_2

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method private static getAutoUnWrapStackList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapStackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.sensorsdata.analytics.android.sdk"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method static getThemeResId(Landroid/content/Context;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getThemeResId"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method

.method private static needAutoUnWrap(Landroid/content/Context;Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$500(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/Wrapper;->containsAllElements([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "Wrapper"

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$608(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$502(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$600(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lt p0, v3, :cond_1

    .line 56
    .line 57
    const-string p0, "needAutoUnWrap true \u8fde\u7eed\u76f8\u540c\u5806\u6808"

    .line 58
    .line 59
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_1
    return v5

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$500(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$300(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)V

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :cond_3
    invoke-static {p1, v0}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$502(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move p1, v5

    .line 78
    move v1, p1

    .line 79
    :cond_4
    array-length v6, v0

    .line 80
    if-ge p1, v6, :cond_7

    .line 81
    .line 82
    aget-object v6, v0, p1

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, Lcom/kwad/sdk/api/loader/Wrapper;->getAutoUnWrapStackList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    const-string p0, "needAutoUnWrap true \u547d\u4e2d\u767d\u540d\u5355"

    .line 121
    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    array-length v8, v0

    .line 133
    if-ge p1, v8, :cond_4

    .line 134
    .line 135
    sget-object v8, Lcom/kwad/sdk/api/loader/Wrapper;->CLAZZ_NAME:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    const-string v7, "wrapContextIfNeed"

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    aget-object v6, v0, p1

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {p0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    const-string v7, "getBaseContext"

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    if-lt v1, v3, :cond_4

    .line 178
    .line 179
    return v4

    .line 180
    :cond_7
    return v5
.end method

.method public static onDestroy(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method static replaceExternalResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalResource()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method static replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "WRT"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/kwad/sdk/api/SDKApiHolder;->doAction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalResource()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    return-object p0
.end method

.method private static returnUnWrappedContext(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$000(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$100(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x96

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$208(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)I

    .line 41
    .line 42
    .line 43
    instance-of v0, p0, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x5

    .line 51
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$200(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v2, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/kwad/sdk/api/loader/Wrapper;->needAutoUnWrap(Landroid/content/Context;Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$300(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$300(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$002(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;->access$102(Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;J)J

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, v1}, Lcom/kwad/sdk/api/loader/Wrapper$AutoUnWrapModel;-><init>(Lcom/kwad/sdk/api/loader/Wrapper$1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "URC"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/SDKApiHolder;->doAction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/kwad/sdk/api/core/ResContext;

    .line 22
    .line 23
    :goto_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    instance-of v2, v1, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    instance-of v2, v1, Lcom/kwad/sdk/api/core/ResContext;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/kwad/sdk/api/core/ResContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_5
    return-object p0
.end method

.method public static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "WRC"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/SDKApiHolder;->doAction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->isExternalLoaded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    .line 32
    .line 33
    if-nez v0, :cond_b

    .line 34
    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->returnUnWrappedContext(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapper;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/ResContextThemeWrapper;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v0

    .line 70
    :cond_5
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/ResContextThemeWrapperV7;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    return-object v0

    .line 98
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    new-instance v0, Lcom/kwad/sdk/api/loader/ResContextWrapper;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ResContextWrapper;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    return-object v0

    .line 123
    :cond_9
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    new-instance v0, Lcom/kwad/sdk/api/loader/ResContextWrapper;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ResContextWrapper;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_a
    return-object v0

    .line 144
    :cond_b
    :goto_0
    return-object p0
.end method

.method public static wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "WRI"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/SDKApiHolder;->doAction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->isExternalLoaded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/kwad/sdk/api/core/ResContext;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/kwad/sdk/api/core/ResContext;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    return-object p0
.end method

.method static wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of p1, p0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/kwad/sdk/api/core/ResContext;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    return-object p0
.end method

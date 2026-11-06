.class public Lcom/byazt/ni/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ni/l$w;,
        Lcom/byazt/ni/l$hp;,
        Lcom/byazt/ni/l$jx;,
        Lcom/byazt/ni/l$l;,
        Lcom/byazt/ni/l$j;
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "l"

.field public static jx:Lcom/byazt/ni/l$hp;

.field public static l:Lcom/byazt/ni/l$jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static hp(Lcom/byazt/jb/hp;)I
    .locals 8
    .param p0    # Lcom/byazt/jb/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    const-string v0, "download_dir"

    invoke-virtual {p0, v0}, Lcom/byazt/jb/hp;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    const-string v2, "dir_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 92
    :cond_1
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v2, "get_download_info_by_list"

    invoke-virtual {v0, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 93
    :cond_2
    const-string v0, "ah_plans"

    invoke-virtual {p0, v0}, Lcom/byazt/jb/hp;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_8

    .line 95
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 97
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    const-string v7, "plan_a"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "plan_b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "plan_e"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "plan_f"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 99
    :cond_3
    const-string v7, "plan_d"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "plan_h"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    const-string v7, "plan_g"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 101
    invoke-static {v5, p0}, Lcom/byazt/ni/l;->l(Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;

    move-result-object v2

    .line 102
    iget v2, v2, Lcom/byazt/ni/hp;->l:I

    if-nez v2, :cond_7

    :cond_5
    :goto_2
    return v1

    .line 103
    :cond_6
    :goto_3
    invoke-static {v5, p0}, Lcom/byazt/ni/l;->hp(Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;

    move-result-object v2

    .line 104
    iget v2, v2, Lcom/byazt/ni/hp;->l:I

    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return v2
.end method

.method public static hp(Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 105
    new-instance v0, Lcom/byazt/ni/hp;

    invoke-direct {v0}, Lcom/byazt/ni/hp;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/byazt/ni/hp;->hp:Ljava/lang/String;

    .line 108
    const-string v2, "plan_b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 109
    const-string v1, "custom"

    iput-object v1, v0, Lcom/byazt/ni/hp;->w:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, p0, p1}, Lcom/byazt/od/j;->hp(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 111
    iput v3, v0, Lcom/byazt/ni/hp;->l:I

    return-object v0

    .line 112
    :cond_1
    invoke-static {v0, v2}, Lcom/byazt/ni/l;->hp(Lcom/byazt/ni/hp;I)V

    return-object v0

    .line 113
    :cond_2
    const-string v1, "device_plans"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/byazt/ni/hp;->w:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 116
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 118
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, p0, p1}, Lcom/byazt/od/j;->hp(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 119
    iput v3, v0, Lcom/byazt/ni/hp;->l:I

    return-object v0

    .line 120
    :cond_3
    invoke-static {v0, v2}, Lcom/byazt/ni/l;->hp(Lcom/byazt/ni/hp;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;
    .locals 2

    .line 121
    new-instance v0, Lcom/byazt/ni/hp;

    invoke-direct {v0}, Lcom/byazt/ni/hp;-><init>()V

    if-eqz p0, :cond_4

    .line 122
    invoke-static {}, Lcom/byazt/wm/w;->jx()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/byazt/ni/hp;->hp:Ljava/lang/String;

    .line 124
    const-string p0, "bi"

    const/4 v1, 0x0

    invoke-virtual {p3, p0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 125
    iput v1, v0, Lcom/byazt/ni/hp;->l:I

    return-object v0

    .line 126
    :cond_1
    invoke-static {p2}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 127
    iput p0, v0, Lcom/byazt/ni/hp;->l:I

    return-object v0

    .line 128
    :cond_2
    invoke-static {p1}, Lcom/byazt/wm/hp;->hp(Ljava/lang/String;)Lcom/byazt/ni/a$hp;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 129
    iput v1, v0, Lcom/byazt/ni/hp;->l:I

    return-object v0

    :cond_3
    const/16 p0, 0x9

    .line 130
    iput p0, v0, Lcom/byazt/ni/hp;->l:I

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ni/l$hp;)Lcom/byazt/ni/l$hp;
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/ni/l;->jx:Lcom/byazt/ni/l$hp;

    return-object p0
.end method

.method public static hp(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 191
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static hp(ILorg/json/JSONObject;)V
    .locals 3

    .line 175
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    invoke-static {}, Lcom/byazt/yk/jx;->f()Lcom/byazt/no/jx;

    move-result-object p1

    const-string v0, "guide_auth_dialog_confirm"

    invoke-interface {p1, p0, v0, v1}, Lcom/byazt/no/jx;->l(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(IZZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/byazt/ni/l;->l(IZZ)V

    return-void
.end method

.method private static hp(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/byazt/ni/l$l;)V
    .locals 7

    .line 179
    sget-object v0, Lcom/byazt/ni/l;->jx:Lcom/byazt/ni/l$hp;

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    move-result-object v0

    sget-object v1, Lcom/byazt/ni/l;->jx:Lcom/byazt/ni/l$hp;

    invoke-virtual {v0, v1}, Lcom/byazt/ei/hp;->l(Lcom/byazt/ei/hp$hp;)V

    const/4 v0, 0x0

    .line 181
    sput-object v0, Lcom/byazt/ni/l;->jx:Lcom/byazt/ni/l$hp;

    .line 182
    :cond_0
    new-instance v1, Lcom/byazt/ni/l$hp;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/ni/l$hp;-><init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/byazt/ni/l$l;)V

    sput-object v1, Lcom/byazt/ni/l;->jx:Lcom/byazt/ni/l$hp;

    .line 183
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    move-result-object p0

    sget-object p1, Lcom/byazt/ni/l;->jx:Lcom/byazt/ni/l$hp;

    invoke-virtual {p0, p1}, Lcom/byazt/ei/hp;->hp(Lcom/byazt/ei/hp$hp;)V

    return-void
.end method

.method private static hp(Lcom/byazt/ni/hp;I)V
    .locals 2

    .line 131
    iget v0, p0, Lcom/byazt/ni/hp;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    .line 132
    iput v0, p0, Lcom/byazt/ni/hp;->l:I

    return-void

    .line 133
    :cond_0
    iput p1, p0, Lcom/byazt/ni/hp;->l:I

    return-void
.end method

.method public static hp(Lcom/byazt/ni/l$jx;)V
    .locals 0

    .line 192
    sput-object p0, Lcom/byazt/ni/l;->l:Lcom/byazt/ni/l$jx;

    return-void
.end method

.method public static hp()Z
    .locals 2

    .line 174
    sget v0, Lcom/byazt/ni/l$w;->hp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hp(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 170
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/wm/w;->jx()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    .line 171
    invoke-static {p0}, Lcom/byazt/ni/l;->j(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 172
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_2

    .line 173
    invoke-static {p0}, Lcom/byazt/ni/l;->w(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    return v0
.end method

.method public static synthetic hp(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/ni/l;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static hp(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/byazt/wm/w;->jx()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Lcom/byazt/ni/l;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/byazt/od/a;

    invoke-direct {v1, p0}, Lcom/byazt/od/a;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v1}, Lcom/byazt/od/hp;->hp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    new-instance v2, Lcom/byazt/ni/l$1;

    invoke-direct {v2}, Lcom/byazt/ni/l$1;-><init>()V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/byazt/ni/l$l;)V

    .line 164
    invoke-virtual {v1}, Lcom/byazt/od/a;->l()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/ni/l;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 165
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lcom/byazt/ni/l;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    new-instance v1, Lcom/byazt/od/l;

    invoke-direct {v1, p0}, Lcom/byazt/od/l;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v1}, Lcom/byazt/od/hp;->hp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    new-instance v2, Lcom/byazt/ni/l$2;

    invoke-direct {v2}, Lcom/byazt/ni/l$2;-><init>()V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/byazt/ni/l$l;)V

    .line 169
    invoke-virtual {v1}, Lcom/byazt/od/l;->l()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/ni/l;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static hp(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/byazt/ni/hp;)Z
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/byazt/ni/hp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 142
    :cond_0
    const-string v1, "jump_interval"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    return v0

    .line 143
    :cond_1
    const-string v1, "sp_ah_config"

    invoke-static {p0, v1, v0}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 144
    const-string v6, "last_jump_unknown_source_time"

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_2

    return v0

    .line 146
    :cond_2
    invoke-static {p0}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    const-string v1, "show_unknown_source_dialog"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 149
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/byazt/dp/JumpUnknownSourceActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 150
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    const-string v3, "intent"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    const-string p1, "config"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string p1, "id"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 155
    invoke-static {p3, p2}, Lcom/byazt/ni/l;->j(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :goto_1
    if-eqz p4, :cond_4

    .line 156
    iput v2, p4, Lcom/byazt/ni/hp;->l:I

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryShowUnknownSourceDialog"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/byazt/ni/l;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/byazt/ni/hp;->jx:Ljava/lang/String;

    :cond_4
    return v0

    .line 158
    :cond_5
    invoke-static {p0, p1, p3, p2}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 159
    invoke-static {p3, p2}, Lcom/byazt/ni/l;->jx(ILorg/json/JSONObject;)V

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method public static hp(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 185
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0

    .line 187
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    new-instance v1, Lcom/byazt/ni/hp;

    invoke-direct {v1}, Lcom/byazt/ni/hp;-><init>()V

    .line 9
    const-string v2, "type"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 11
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/jb/hp;

    move-result-object v3

    .line 12
    iput-object v2, v1, Lcom/byazt/ni/hp;->hp:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "plan_f"

    const/4 v6, 0x4

    const-string v7, "plan_d"

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v4, v9

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "plan_h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_1
    const-string v4, "plan_g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_3
    const-string v4, "plan_e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_5
    const-string v4, "plan_c"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v8

    goto :goto_1

    :pswitch_6
    const-string v4, "plan_b"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v10

    goto :goto_1

    :pswitch_7
    const-string v4, "plan_a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_5

    .line 14
    :pswitch_8
    const-string p4, "bh"

    invoke-virtual {v3, p4}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "s"

    invoke-virtual {v3, v2}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p3, p4, p0, v3}, Lcom/byazt/ni/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;

    move-result-object p3

    .line 16
    iget v2, p3, Lcom/byazt/ni/hp;->l:I

    if-eqz v2, :cond_9

    move-object v1, p3

    goto/16 :goto_5

    .line 17
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {}, Lcom/byazt/jb/hp;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p0, p4}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 19
    :try_start_0
    invoke-static {p0, p2}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Landroid/content/Intent;)I

    .line 20
    iput v0, v1, Lcom/byazt/ni/hp;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lcom/byazt/jb/hp;->l()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    :goto_2
    move v0, v10

    goto/16 :goto_5

    :catchall_0
    move-exception p4

    .line 22
    :try_start_1
    iput v10, v1, Lcom/byazt/ni/hp;->l:I

    .line 23
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/byazt/ni/hp;->jx:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-static {}, Lcom/byazt/jb/hp;->l()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/byazt/jb/hp;->l()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p0, p3}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    throw p1

    :cond_a
    const/16 p0, 0xb

    .line 25
    iput p0, v1, Lcom/byazt/ni/hp;->l:I

    goto/16 :goto_5

    .line 26
    :pswitch_9
    invoke-static {p3, v3}, Lcom/byazt/ni/l;->l(Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;

    move-result-object p4

    .line 27
    iget v2, p4, Lcom/byazt/ni/hp;->l:I

    if-eqz v2, :cond_b

    :goto_3
    move-object v1, p4

    goto/16 :goto_5

    .line 28
    :cond_b
    invoke-static {p0, p1, p3, v1, v3}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;Lcom/byazt/ni/hp;Lcom/byazt/jb/hp;)Z

    move-result v0

    goto/16 :goto_5

    .line 29
    :pswitch_a
    iput-object v7, v1, Lcom/byazt/ni/hp;->hp:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/byazt/wm/w;->j()Z

    move-result p3

    if-nez p3, :cond_c

    .line 31
    iput v8, v1, Lcom/byazt/ni/hp;->l:I

    goto/16 :goto_5

    .line 32
    :cond_c
    :try_start_2
    invoke-static {p0, p2}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Landroid/content/Intent;)I

    .line 33
    iput v0, v1, Lcom/byazt/ni/hp;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 34
    iput v6, v1, Lcom/byazt/ni/hp;->l:I

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/byazt/ni/hp;->jx:Ljava/lang/String;

    goto/16 :goto_5

    .line 36
    :pswitch_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_d

    invoke-static {}, Lcom/byazt/wm/w;->jx()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 37
    :cond_d
    const-string v2, "enable_for_all"

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_e

    goto :goto_4

    :cond_e
    if-eqz p4, :cond_15

    .line 38
    :goto_4
    const-string p4, "show_unknown_source_on_startup"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    if-ne p4, v10, :cond_f

    goto :goto_5

    .line 39
    :cond_f
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p4

    invoke-static {p0, p2, p3, p4, v1}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/byazt/ni/hp;)Z

    move-result v0

    goto :goto_5

    .line 40
    :pswitch_c
    invoke-static {p3, v3}, Lcom/byazt/ni/l;->hp(Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;

    move-result-object p4

    .line 41
    iget v2, p4, Lcom/byazt/ni/hp;->l:I

    if-eqz v2, :cond_10

    goto :goto_3

    .line 42
    :cond_10
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_11

    .line 43
    invoke-virtual {p1, v9}, Lcom/byazt/fu/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/byazt/ni/hp;->l:I

    goto :goto_5

    .line 44
    :cond_11
    invoke-static {p0, p1, p3, v1}, Lcom/byazt/ni/l;->l(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;Lcom/byazt/ni/hp;)Z

    move-result v0

    goto :goto_5

    .line 45
    :pswitch_d
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_12

    .line 46
    invoke-virtual {p1, v9}, Lcom/byazt/fu/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/byazt/ni/hp;->l:I

    goto :goto_5

    .line 47
    :cond_12
    :pswitch_e
    invoke-static {p3, v3}, Lcom/byazt/ni/l;->hp(Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;

    move-result-object p4

    .line 48
    iget v3, p4, Lcom/byazt/ni/hp;->l:I

    if-eqz v3, :cond_13

    goto :goto_3

    .line 49
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    const-string p4, "file_content_uri"

    invoke-virtual {p1, p4}, Lcom/byazt/fu/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/16 p0, 0xa

    .line 50
    invoke-virtual {p1, p0}, Lcom/byazt/fu/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/byazt/ni/hp;->l:I

    goto :goto_5

    .line 51
    :cond_14
    invoke-static {p0, p1, p3, v1}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;Lcom/byazt/ni/hp;)Z

    move-result v0

    :cond_15
    :goto_5
    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "ah_attempt"

    invoke-virtual {v1}, Lcom/byazt/ni/hp;->hp()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_16
    sget-object p0, Lcom/byazt/ni/l;->l:Lcom/byazt/ni/l$jx;

    if-eqz p0, :cond_17

    .line 54
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "intent"

    invoke-virtual {p0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p0, Lcom/byazt/ni/l;->l:Lcom/byazt/ni/l$jx;

    invoke-interface {p0, p1, v1}, Lcom/byazt/ni/l$jx;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/ni/hp;)V

    :cond_17
    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x3ac18f35
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/Intent;Z)Z
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "ah_plans"

    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, p1, p2, v4, p3}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;Lcom/byazt/ni/hp;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 66
    :cond_0
    const-string v1, "device_plans"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iput-object v1, p3, Lcom/byazt/ni/hp;->w:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 69
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 72
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 75
    invoke-static {p0, v6, p2, p1}, Lcom/byazt/od/j;->hp(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/od/hp;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 76
    invoke-interface {v7}, Lcom/byazt/od/w;->l()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 77
    invoke-static {v3, p1, p2}, Lcom/byazt/ni/l;->hp(Ljava/io/File;Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 78
    :try_start_0
    invoke-static {p0, v7, v0}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " startActivity failed : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/byazt/ni/l;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p3, v8}, Lcom/byazt/ni/l;->hp(Lcom/byazt/ni/hp;I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 81
    invoke-static {p3, v7}, Lcom/byazt/ni/l;->hp(Lcom/byazt/ni/hp;I)V

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " createDescFile failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    .line 83
    invoke-static {p3, v7}, Lcom/byazt/ni/l;->hp(Lcom/byazt/ni/hp;I)V

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " resolveActivity failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    :goto_1
    const-string v6, "  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move v8, v0

    :goto_2
    if-nez v8, :cond_6

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/byazt/ni/hp;->jx:Ljava/lang/String;

    goto :goto_3

    .line 87
    :cond_6
    iput-object v6, p3, Lcom/byazt/ni/hp;->j:Ljava/lang/String;

    .line 88
    iput v0, p3, Lcom/byazt/ni/hp;->l:I

    :goto_3
    return v8

    :cond_7
    :goto_4
    return v0
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;Lcom/byazt/ni/hp;Lcom/byazt/jb/hp;)Z
    .locals 2
    .param p1    # Lcom/byazt/fu/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/byazt/ni/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    const-string p4, "type"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 57
    iput-object p4, p3, Lcom/byazt/ni/hp;->hp:Ljava/lang/String;

    .line 58
    const-string v0, "vbi"

    invoke-static {p0, v0, p2, p1}, Lcom/byazt/od/j;->hp(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/od/hp;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/byazt/od/w;->l()Landroid/content/Intent;

    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    :try_start_0
    invoke-static {p0, p1}, Lcom/byazt/ni/l;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startActivity failed : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/byazt/ni/l;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p3, v1}, Lcom/byazt/ni/l;->hp(Lcom/byazt/ni/hp;I)V

    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/byazt/ni/hp;->jx:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_0
    iput v0, p3, Lcom/byazt/ni/hp;->l:I

    :goto_1
    return v1
.end method

.method private static hp(Ljava/io/File;Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)Z
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "download_dir"

    invoke-virtual {p1, v0}, Lcom/byazt/jb/hp;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 136
    const-string v1, "ins_desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 137
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 140
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static j(ILorg/json/JSONObject;)V
    .locals 3

    .line 2
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, Lcom/byazt/yk/jx;->f()Lcom/byazt/no/jx;

    move-result-object p1

    const-string v0, "guide_auth_dialog_show"

    invoke-interface {p1, p0, v0, v1}, Lcom/byazt/no/jx;->l(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "install_non_market_apps"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method public static jx(ILorg/json/JSONObject;)V
    .locals 3

    .line 2
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, Lcom/byazt/yk/jx;->f()Lcom/byazt/no/jx;

    move-result-object p1

    const-string v0, "guide_auth_open_setting"

    invoke-interface {p1, p0, v0, v1}, Lcom/byazt/no/jx;->l(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic jx(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/ni/l;->w(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static l(Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;
    .locals 3

    .line 15
    new-instance v0, Lcom/byazt/ni/hp;

    invoke-direct {v0}, Lcom/byazt/ni/hp;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/byazt/ni/hp;->hp:Ljava/lang/String;

    .line 18
    const-string v1, "vbi"

    iput-object v1, v0, Lcom/byazt/ni/hp;->w:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p0, p1}, Lcom/byazt/od/j;->hp(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 20
    iput p0, v0, Lcom/byazt/ni/hp;->l:I

    return-object v0

    :cond_1
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, p0}, Lcom/byazt/ni/l;->hp(Lcom/byazt/ni/hp;I)V

    return-object v0
.end method

.method public static l(ILorg/json/JSONObject;)V
    .locals 3

    .line 22
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-static {}, Lcom/byazt/yk/jx;->f()Lcom/byazt/no/jx;

    move-result-object p1

    const-string v0, "guide_auth_dialog_cancel"

    invoke-interface {p1, p0, v0, v1}, Lcom/byazt/no/jx;->l(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static l(IZZ)V
    .locals 4

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_0
    const-string v1, "scene"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p1, "result_code"

    if-eqz p2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {}, Lcom/byazt/yk/jx;->f()Lcom/byazt/no/jx;

    move-result-object p1

    const-string p2, "guide_auth_result"

    invoke-interface {p1, p0, p2, v0}, Lcom/byazt/no/jx;->l(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/ni/l;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static l(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method private static l(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;Lcom/byazt/ni/hp;)Z
    .locals 4
    .param p1    # Lcom/byazt/fu/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/byazt/ni/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    const-string v2, "custom"

    iput-object v2, p3, Lcom/byazt/ni/hp;->j:Ljava/lang/String;

    .line 5
    invoke-static {p0, v2, p2, p1}, Lcom/byazt/od/j;->hp(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/od/hp;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Lcom/byazt/od/hp;->hp()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Lcom/byazt/od/w;->l()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 8
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, p1, p2}, Lcom/byazt/ni/l;->hp(Ljava/io/File;Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p0, v2}, Lcom/byazt/ni/l;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    .line 11
    iput v0, p3, Lcom/byazt/ni/hp;->l:I

    return p1

    .line 12
    :cond_4
    iput p1, p3, Lcom/byazt/ni/hp;->l:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    .line 13
    iput p0, p3, Lcom/byazt/ni/hp;->l:I

    :goto_0
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x3

    .line 14
    iput p0, p3, Lcom/byazt/ni/hp;->l:I

    :cond_7
    :goto_2
    return v0
.end method

.method private static w(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/beizi/ad/b;->a(Landroid/content/pm/PackageManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    return v0
.end method

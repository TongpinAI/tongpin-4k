.class public Lcom/byazt/oy/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5ee,
        0x87
    }
.end annotation


# static fields
.field public static a:J = 0x500000L

.field public static eb:J = 0x1e00000L

.field public static volatile hp:Ljava/lang/String; = ""

.field public static j:J = 0x7d000L

.field public static volatile jx:Ljava/lang/String; = ""

.field public static volatile l:Ljava/lang/String; = ""

.field public static final q:Lorg/json/JSONObject;

.field public static s:J = 0xa00000L

.field public static w:J = 0x32L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/oy/w;->q:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p0, Lcom/byazt/oy/w;->hp:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

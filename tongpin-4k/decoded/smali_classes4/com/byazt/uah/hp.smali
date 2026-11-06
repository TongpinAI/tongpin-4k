.class public Lcom/byazt/uah/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d9,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/uah/hp$hp;
    }
.end annotation


# instance fields
.field public a:J

.field public eb:Lorg/json/JSONObject;

.field public hp:Ljava/lang/String;

.field public j:I

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/uah/hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/uah/hp;->j:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/uah/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/uah/hp;->a:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/uah/hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/uah/hp;->hp:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/uah/hp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/uah/hp;->eb:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/uah/hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uah/hp;->jx:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/uah/hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/uah/hp;->w:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/uah/hp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/uah/hp;->l:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/uah/hp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public eb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uah/hp;->eb:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/uah/hp;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uah/hp;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/uah/hp;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/uah/hp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uah/hp;->w:I

    .line 2
    .line 3
    return v0
.end method

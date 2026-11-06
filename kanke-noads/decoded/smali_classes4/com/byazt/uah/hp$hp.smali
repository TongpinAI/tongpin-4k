.class public Lcom/byazt/uah/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d9,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/uah/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
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


# virtual methods
.method public hp(I)Lcom/byazt/uah/hp$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/uah/hp$hp;->j:I

    return-object p0
.end method

.method public hp(J)Lcom/byazt/uah/hp$hp;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/uah/hp$hp;->a:J

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/uah/hp$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uah/hp$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/uah/hp$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/uah/hp$hp;->eb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hp()Lcom/byazt/uah/hp;
    .locals 3

    .line 5
    new-instance v0, Lcom/byazt/uah/hp;

    invoke-direct {v0}, Lcom/byazt/uah/hp;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/byazt/uah/hp$hp;->hp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/uah/hp;->hp(Lcom/byazt/uah/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/byazt/uah/hp$hp;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/uah/hp;->l(Lcom/byazt/uah/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/byazt/uah/hp$hp;->jx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/uah/hp;->jx(Lcom/byazt/uah/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/byazt/uah/hp$hp;->j:I

    invoke-static {v0, v1}, Lcom/byazt/uah/hp;->hp(Lcom/byazt/uah/hp;I)I

    .line 10
    iget v1, p0, Lcom/byazt/uah/hp$hp;->w:I

    invoke-static {v0, v1}, Lcom/byazt/uah/hp;->l(Lcom/byazt/uah/hp;I)I

    .line 11
    iget-wide v1, p0, Lcom/byazt/uah/hp$hp;->a:J

    invoke-static {v0, v1, v2}, Lcom/byazt/uah/hp;->hp(Lcom/byazt/uah/hp;J)J

    .line 12
    iget-object v1, p0, Lcom/byazt/uah/hp$hp;->eb:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/byazt/uah/hp;->hp(Lcom/byazt/uah/hp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/uah/hp$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uah/hp$hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lcom/byazt/uah/hp$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/uah/hp$hp;->w:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/uah/hp$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uah/hp$hp;->l:Ljava/lang/String;

    return-object p0
.end method

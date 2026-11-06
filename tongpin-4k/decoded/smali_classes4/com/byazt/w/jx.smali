.class public Lcom/byazt/w/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x87,
        0x1e
    }
.end annotation


# static fields
.field public static hp:I = 0x0

.field public static jx:I = 0x2

.field public static l:I = 0x1


# instance fields
.field public a:Lorg/json/JSONObject;

.field public eb:I

.field public j:I

.field public q:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/byazt/w/jx;->hp:I

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/w/jx;->j:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/byazt/w/jx;->w:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/byazt/w/jx;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/byazt/w/jx;->eb:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/w/jx;->s:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/w/jx;->q:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hp(I)Lcom/byazt/w/jx;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/w/jx;->j:I

    return-object p0
.end method

.method public hp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/w/jx;->j:I

    sget v1, Lcom/byazt/w/jx;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/w/jx;->eb:I

    return v0
.end method

.method public l(I)Lcom/byazt/w/jx;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/w/jx;->eb:I

    return-object p0
.end method

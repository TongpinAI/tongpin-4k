.class public Lcom/byazt/gx/hp$2;
.super Lcom/byazt/na/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gx/hp;->eb()Lcom/byazt/gx/UgenLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gx/hp;Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gx/hp$2;->hp:Lcom/byazt/gx/hp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/na/sz;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gx/hp$2;->hp:Lcom/byazt/gx/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gx/hp;->jx(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

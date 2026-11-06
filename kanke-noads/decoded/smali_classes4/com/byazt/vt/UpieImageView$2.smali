.class public Lcom/byazt/vt/UpieImageView$2;
.super Lcom/byazt/na/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4,
        0x6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vt/UpieImageView;->hp(Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uah/hp;

.field public final synthetic l:Lcom/byazt/vt/UpieImageView;


# direct methods
.method public constructor <init>(Lcom/byazt/vt/UpieImageView;Lcom/byazt/na/LottieAnimationView;Lcom/byazt/uah/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vt/UpieImageView$2;->l:Lcom/byazt/vt/UpieImageView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/vt/UpieImageView$2;->hp:Lcom/byazt/uah/hp;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/na/sz;-><init>(Lcom/byazt/na/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$2;->hp:Lcom/byazt/uah/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uah/hp;->eb()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/byazt/wb/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

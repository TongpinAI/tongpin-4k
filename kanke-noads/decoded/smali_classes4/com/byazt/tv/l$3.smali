.class public Lcom/byazt/tv/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/l;->hp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/tv/l;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/l$3;->jx:Lcom/byazt/tv/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tv/l$3;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/tv/l$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l$3;->jx:Lcom/byazt/tv/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/tv/l;->l(Lcom/byazt/tv/l;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/tv/l$3;->jx:Lcom/byazt/tv/l;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/tv/l;->w(Lcom/byazt/tv/l;)Lcom/byazt/na/LottieAnimationView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/tv/l$3;->jx:Lcom/byazt/tv/l;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/tv/l;->w(Lcom/byazt/tv/l;)Lcom/byazt/na/LottieAnimationView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/byazt/tv/l$3;->hp:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/tv/l$3;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/l$3;->jx:Lcom/byazt/tv/l;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/tv/l;->a(Lcom/byazt/tv/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

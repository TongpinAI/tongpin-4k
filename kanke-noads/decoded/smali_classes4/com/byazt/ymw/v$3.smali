.class public final Lcom/byazt/ymw/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x49
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oxb/hp;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/oxb/hp;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ymw/v$3;->hp:Lcom/byazt/oxb/hp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/ymw/v$3;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ymw/v$3;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ymw/v$3;->jx:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/byazt/ymw/v$3;->hp:Lcom/byazt/oxb/hp;

    .line 4
    .line 5
    iget p3, p0, Lcom/byazt/ymw/v$3;->l:I

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/byazt/ymw/v;->hp(Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/ymw/v$3;->hp:Lcom/byazt/oxb/hp;

    .line 14
    .line 15
    iget v1, p0, Lcom/byazt/ymw/v$3;->l:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/byazt/ymw/v;->hp(Landroid/graphics/Bitmap;Lcom/byazt/oxb/hp;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/byazt/ymw/v$3;->jx:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/ymw/v$3;->hp:Lcom/byazt/oxb/hp;

    .line 24
    .line 25
    iget v1, p0, Lcom/byazt/ymw/v$3;->l:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/byazt/ymw/v;->hp(Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

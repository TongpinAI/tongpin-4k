.class public Lcom/byazt/gi/BaseLandingPageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x122,
        0x126
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gi/BaseLandingPageActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gi/BaseLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/gi/BaseLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$2;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity$2;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(I)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 3
    invoke-static {p3}, Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity$2;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    iget-object v0, v0, Lcom/byazt/gi/BaseLandingPageActivity;->hq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->jx()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity$2;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    iget-object v0, v0, Lcom/byazt/gi/BaseLandingPageActivity;->o:Lcom/byazt/jz/ud;

    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->hp(Lorg/json/JSONObject;)Lcom/byazt/jz/ud;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$2;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    invoke-virtual {p1, p2}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(I)V

    :cond_0
    return-void
.end method

.class public Lcom/byazt/fub/u$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b6,
        0x228
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fub/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/fub/e$hp;

.field public jx:I

.field public final synthetic l:Lcom/byazt/fub/u;


# direct methods
.method public constructor <init>(Lcom/byazt/fub/u;ILcom/byazt/fub/e$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fub/u$hp;->l:Lcom/byazt/fub/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/fub/u$hp;->jx:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fub/u$hp;->hp:Lcom/byazt/fub/e$hp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/fub/u$hp;->jx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/fub/u$hp;->l:Lcom/byazt/fub/u;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/fub/u;->l(Lcom/byazt/fub/u;)Lcom/byazt/wx/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/wx/hp;->hp(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/fub/u$hp;->l:Lcom/byazt/fub/u;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/fub/u$hp;->hp:Lcom/byazt/fub/e$hp;

    .line 18
    .line 19
    const/16 v2, 0x6b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/fub/u;->hp(Lcom/byazt/fub/u;Lcom/byazt/fub/e$hp;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.class public Lcom/byazt/t/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/t/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/w;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/t/w;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/t/w;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/w$3;->jx:Lcom/byazt/t/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/t/w$3;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/t/w$3;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/t/w$3;->jx:Lcom/byazt/t/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/t/w;->a(Lcom/byazt/t/w;)Lcom/byazt/t/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/t/j;->hp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/w$3;->jx:Lcom/byazt/t/w;

    .line 15
    .line 16
    iget v1, p0, Lcom/byazt/t/w$3;->hp:I

    .line 17
    .line 18
    iget v2, p0, Lcom/byazt/t/w$3;->l:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/t/w;->eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;IILcom/byazt/fu/DownloadInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final Lcom/byazt/du/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oa/j$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x2ed
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/du/r;->hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/ud;

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/du/r$1;->hp:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/du/r$1;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/oa/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/du/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/du/r$1;->hp:Lcom/byazt/jz/ud;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/du/r$1;->l:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/byazt/du/r;-><init>(Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

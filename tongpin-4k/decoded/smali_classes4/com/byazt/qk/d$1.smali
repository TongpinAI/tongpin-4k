.class public Lcom/byazt/qk/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/go/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x4e3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/d;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/qk/d;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/d$1;->l:Lcom/byazt/qk/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/qk/d$1;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/d$1;->l:Lcom/byazt/qk/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qk/d;->hp(Lcom/byazt/qk/d;)Lcom/byazt/jz/ud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qk/d$1;->l:Lcom/byazt/qk/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qk/d;->hp(Lcom/byazt/qk/d;)Lcom/byazt/jz/ud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/byazt/qk/d$1;->hp:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

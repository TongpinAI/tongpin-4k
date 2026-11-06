.class public Lcom/byazt/owd/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/voc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0xb8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owd/q;->loadDrawToken(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/lg/hp;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lg/hp;

.field public final synthetic jx:Lcom/byazt/owd/q;

.field public final synthetic l:Lcom/byazt/toc/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/owd/q;Lcom/byazt/lg/hp;Lcom/byazt/toc/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owd/q$3;->jx:Lcom/byazt/owd/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/owd/q$3;->hp:Lcom/byazt/lg/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/owd/q$3;->l:Lcom/byazt/toc/eb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/dq/hp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/owd/q$3;->hp:Lcom/byazt/lg/hp;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p1, Lcom/byazt/dq/hp;->hp:I

    iget-object p1, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lg/hp;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/q$3;->hp:Lcom/byazt/lg/hp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/byazt/wr/j;

    iget-object v2, p0, Lcom/byazt/owd/q$3;->l:Lcom/byazt/toc/eb;

    invoke-direct {v1, v2}, Lcom/byazt/wr/j;-><init>(Lcom/byazt/toc/eb;)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/lg/hp;->hp(Ljava/lang/String;Lcom/byazt/mn/hp;)V

    :cond_0
    return-void
.end method

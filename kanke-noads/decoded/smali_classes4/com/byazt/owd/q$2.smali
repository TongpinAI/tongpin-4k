.class public Lcom/byazt/owd/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/voc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0xb7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owd/q;->loadNativeToken(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/lg/jx;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lg/jx;

.field public final synthetic jx:Lcom/byazt/owd/q;

.field public final synthetic l:Lcom/byazt/toc/q;


# direct methods
.method public constructor <init>(Lcom/byazt/owd/q;Lcom/byazt/lg/jx;Lcom/byazt/toc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owd/q$2;->jx:Lcom/byazt/owd/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/owd/q$2;->hp:Lcom/byazt/lg/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/owd/q$2;->l:Lcom/byazt/toc/q;

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
    iget-object v0, p0, Lcom/byazt/owd/q$2;->hp:Lcom/byazt/lg/jx;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p1, Lcom/byazt/dq/hp;->hp:I

    iget-object p1, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lg/jx;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/q$2;->hp:Lcom/byazt/lg/jx;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/byazt/mz/hp;

    iget-object v2, p0, Lcom/byazt/owd/q$2;->l:Lcom/byazt/toc/q;

    invoke-direct {v1, v2}, Lcom/byazt/mz/hp;-><init>(Lcom/byazt/toc/q;)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/lg/jx;->hp(Ljava/lang/String;Lcom/byazt/mn/l;)V

    :cond_0
    return-void
.end method

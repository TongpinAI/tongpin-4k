.class public Lcom/byazt/tv/l$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uah/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x2cc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/uah/l$hp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/l$1;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/l$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/l$1$1;->hp:Lcom/byazt/tv/l$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x2716

    const v1, 0xea68

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/byazt/tw/jx;

    invoke-direct {v0, v1, p1, p2}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/tv/l$1$1;->hp:Lcom/byazt/tv/l$1;

    iget-object p1, p1, Lcom/byazt/tv/l$1;->l:Lcom/byazt/tv/l;

    invoke-static {p1, v0}, Lcom/byazt/tv/l;->hp(Lcom/byazt/tv/l;Lcom/byazt/um/jx;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/l$1$1;->hp:Lcom/byazt/tv/l$1;

    iget-object v0, v0, Lcom/byazt/tv/l$1;->l:Lcom/byazt/tv/l;

    invoke-static {v0}, Lcom/byazt/tv/l;->hp(Lcom/byazt/tv/l;)I

    .line 6
    iget-object v0, p0, Lcom/byazt/tv/l$1$1;->hp:Lcom/byazt/tv/l$1;

    iget-object v0, v0, Lcom/byazt/tv/l$1;->l:Lcom/byazt/tv/l;

    invoke-static {v0}, Lcom/byazt/tv/l;->l(Lcom/byazt/tv/l;)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/byazt/tv/l$1$1;->hp:Lcom/byazt/tv/l$1;

    iget-object p2, p1, Lcom/byazt/tv/l$1;->l:Lcom/byazt/tv/l;

    iget-object p1, p1, Lcom/byazt/tv/l$1;->hp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/byazt/tv/l;->hp(Lcom/byazt/tv/l;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/byazt/tw/jx;

    invoke-direct {v0, v1, p1, p2}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/byazt/tv/l$1$1;->hp:Lcom/byazt/tv/l$1;

    iget-object p1, p1, Lcom/byazt/tv/l$1;->l:Lcom/byazt/tv/l;

    invoke-static {p1, v0}, Lcom/byazt/tv/l;->hp(Lcom/byazt/tv/l;Lcom/byazt/um/jx;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/tv/l$1$1;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/tv/l$1$1;->hp:Lcom/byazt/tv/l$1;

    iget-object v1, v0, Lcom/byazt/tv/l$1;->l:Lcom/byazt/tv/l;

    iget-object v0, v0, Lcom/byazt/tv/l$1;->hp:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/byazt/tv/l;->hp(Lcom/byazt/tv/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

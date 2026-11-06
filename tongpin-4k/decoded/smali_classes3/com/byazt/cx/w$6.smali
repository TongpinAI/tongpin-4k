.class public Lcom/byazt/cx/w$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cx/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12d,
        0x4a1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cx/w;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/cx/l<",
        "Lcom/byazt/vu/a;",
        "Lcom/byazt/vu/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cx/w;


# direct methods
.method public constructor <init>(Lcom/byazt/cx/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cx/w$6;->hp:Lcom/byazt/cx/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/cx/w$6;->hp:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;)Lcom/byazt/cx/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/l;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/eb;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/cx/w$6;->hp:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;)Lcom/byazt/cx/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/l;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/eb;

    invoke-virtual {p0, p1}, Lcom/byazt/cx/w$6;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/cx/w$6;->hp(Lcom/byazt/vu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

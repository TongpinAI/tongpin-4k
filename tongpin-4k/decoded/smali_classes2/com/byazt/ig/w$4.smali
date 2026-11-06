.class public Lcom/byazt/ig/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ig/w$l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0x4a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ig/w;->hp(Lcom/byazt/ig/l;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ig/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ig/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ig/w$4;->hp:Lcom/byazt/ig/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ig/w$4;->hp:Lcom/byazt/ig/w;

    invoke-static {v0}, Lcom/byazt/ig/w;->l(Lcom/byazt/ig/w;)Lcom/byazt/vsq/jx$hp;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/vsq/jx$hp;->j()V

    return-void
.end method

.method public hp(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ig/w$4;->hp:Lcom/byazt/ig/w;

    invoke-static {v0}, Lcom/byazt/ig/w;->l(Lcom/byazt/ig/w;)Lcom/byazt/vsq/jx$hp;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/vsq/jx$hp;->hp(JJ)V

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/w$4;->hp:Lcom/byazt/ig/w;

    invoke-static {v0, p1}, Lcom/byazt/ig/w;->l(Lcom/byazt/ig/w;Z)V

    return-void
.end method

.class public Lcom/byazt/rc/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rc/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x99
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/rc/w;

.field public final l:Lcom/byazt/rc/w;


# direct methods
.method public constructor <init>(Lcom/byazt/rc/w;Lcom/byazt/rc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/rc/s;->hp:Lcom/byazt/rc/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/rc/s;->l:Lcom/byazt/rc/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l(Lcom/byazt/rc/hp;)V
    .locals 1
    .param p1    # Lcom/byazt/rc/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/s;->l:Lcom/byazt/rc/w;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/byazt/rc/hp;->l:Lcom/byazt/rc/w;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/rc/s;->hp:Lcom/byazt/rc/w;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lcom/byazt/wt/hp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fc/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x508,
        0x195
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wt/hp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/wt/hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/wt/hp$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wt/hp$1$1;->l:Lcom/byazt/wt/hp$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wt/hp$1$1;->hp:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/net/Network;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/wt/hp$1$1;->l:Lcom/byazt/wt/hp$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/byazt/wt/hp;->w(Lcom/byazt/wt/hp;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/wt/hp$1$1;->l:Lcom/byazt/wt/hp$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/wt/hp$1$1;->hp:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/byazt/wt/hp;->hp(Lcom/byazt/wt/hp;Landroid/net/Network;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

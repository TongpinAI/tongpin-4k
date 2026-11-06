.class public Lcom/byazt/uhd/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a7,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uhd/hp;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uhd/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/uhd/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uhd/hp$4;->hp:Lcom/byazt/uhd/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uhd/hp$4;->hp:Lcom/byazt/uhd/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/uhd/hp;->jx:Lcom/byazt/xzd/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/xzd/l;->hp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

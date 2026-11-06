.class public Lcom/byazt/ur/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x563,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp$hp;Lcom/byazt/dq/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ur/hp$hp;

.field public final synthetic jx:Lcom/byazt/ur/hp;

.field public final synthetic l:Lcom/byazt/dq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ur/hp;Lcom/byazt/ur/hp$hp;Lcom/byazt/dq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ur/hp$2;->jx:Lcom/byazt/ur/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ur/hp$2;->hp:Lcom/byazt/ur/hp$hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ur/hp$2;->l:Lcom/byazt/dq/hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ur/hp$2;->hp:Lcom/byazt/ur/hp$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/ur/hp$2;->l:Lcom/byazt/dq/hp;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/byazt/ur/hp$hp;->hp(Lcom/byazt/dq/hp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

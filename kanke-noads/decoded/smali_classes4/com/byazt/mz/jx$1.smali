.class public Lcom/byazt/mz/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/voc/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/jx;->hp(Lcom/byazt/ju/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ju/v;

.field public final synthetic l:Lcom/byazt/mz/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/jx;Lcom/byazt/ju/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/jx$1;->l:Lcom/byazt/mz/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mz/jx$1;->hp:Lcom/byazt/ju/v;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/jx$1;->hp:Lcom/byazt/ju/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ju/v;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

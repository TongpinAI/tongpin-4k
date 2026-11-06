.class public Lcom/byazt/mz/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qjq/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/l;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mz/l;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/l$4;->hp:Lcom/byazt/mz/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/l$4;->hp:Lcom/byazt/mz/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mz/l;->w(Lcom/byazt/mz/l;)Lcom/byazt/nq/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/mz/l$4;->hp:Lcom/byazt/mz/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/mz/l;->w(Lcom/byazt/mz/l;)Lcom/byazt/nq/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/byazt/nq/l;->hp(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

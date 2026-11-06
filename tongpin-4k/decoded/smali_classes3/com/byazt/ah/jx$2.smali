.class public Lcom/byazt/ah/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b0,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ah/jx;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ah/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ah/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ah/jx$2;->hp:Lcom/byazt/ah/jx;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ah/jx$2;->hp:Lcom/byazt/ah/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/ah/jx;)Lcom/byazt/xl/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ah/jx$2;->hp:Lcom/byazt/ah/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/ah/jx;)Lcom/byazt/xl/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/ah/jx$2;->hp:Lcom/byazt/ah/jx;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/ah/jx;)Lcom/byazt/xl/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/byazt/xl/l;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/byazt/ah/jx$2;->hp:Lcom/byazt/ah/jx;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/ah/jx;)Lcom/byazt/xl/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/byazt/wgi/jx;->jx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

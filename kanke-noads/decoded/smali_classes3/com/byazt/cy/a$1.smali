.class public Lcom/byazt/cy/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cy/a;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/a$1;->hp:Lcom/byazt/cy/a;

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
    invoke-static {}, Lcom/byazt/cy/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/cy/a$1;->hp:Lcom/byazt/cy/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/cy/a;->hp(Lcom/byazt/cy/a;)Lcom/byazt/yk/jx$hp$hp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/cy/a$1;->hp:Lcom/byazt/cy/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/cy/a;->hp(Lcom/byazt/cy/a;)Lcom/byazt/yk/jx$hp$hp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/byazt/yk/jx$hp$hp;->hp()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.class public Lcom/byazt/mg/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mg/hp;->hp(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mg/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/mg/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mg/hp$1;->hp:Lcom/byazt/mg/hp;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mg/hp$1;->hp:Lcom/byazt/mg/hp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/mg/hp;->w:Lcom/byazt/bx/hp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/byazt/mg/hp;->q:Lcom/byazt/mg/s;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/mg/hp$1;->hp:Lcom/byazt/mg/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/mg/hp;->hp(Lcom/byazt/mg/hp;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

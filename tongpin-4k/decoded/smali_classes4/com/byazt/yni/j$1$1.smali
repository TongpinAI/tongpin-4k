.class public Lcom/byazt/yni/j$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x527
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/j$1;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/j$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/j$1$1;->hp:Lcom/byazt/yni/j$1;

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
    iget-object v0, p0, Lcom/byazt/yni/j$1$1;->hp:Lcom/byazt/yni/j$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/yni/j$1;->hp:Lcom/byazt/yni/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yni/j;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

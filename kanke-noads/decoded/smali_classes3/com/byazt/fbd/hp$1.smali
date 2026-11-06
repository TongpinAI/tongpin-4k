.class public Lcom/byazt/fbd/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x770,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fbd/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fbd/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fbd/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fbd/hp$1;->hp:Lcom/byazt/fbd/hp;

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
    iget-object v0, p0, Lcom/byazt/fbd/hp$1;->hp:Lcom/byazt/fbd/hp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/byazt/fbd/hp;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/fbd/hp$1;->hp:Lcom/byazt/fbd/hp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/fbd/hp;->nu()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

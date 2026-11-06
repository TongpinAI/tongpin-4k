.class public Lcom/byazt/fbd/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x770,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fbd/hp;->nu()V
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
    iput-object p1, p0, Lcom/byazt/fbd/hp$3;->hp:Lcom/byazt/fbd/hp;

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
    iget-object v0, p0, Lcom/byazt/fbd/hp$3;->hp:Lcom/byazt/fbd/hp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/byazt/fbd/hp;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fbd/hp$3;->hp:Lcom/byazt/fbd/hp;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/um/eb;->play()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

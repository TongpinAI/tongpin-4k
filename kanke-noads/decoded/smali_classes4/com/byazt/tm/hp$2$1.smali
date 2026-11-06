.class public Lcom/byazt/tm/hp$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x592,
        0x318
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tm/hp$2;->onCompletion(Lcom/byazt/um/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tm/hp$2;


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tm/hp$2$1;->hp:Lcom/byazt/tm/hp$2;

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
    iget-object v0, p0, Lcom/byazt/tm/hp$2$1;->hp:Lcom/byazt/tm/hp$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/tm/hp;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

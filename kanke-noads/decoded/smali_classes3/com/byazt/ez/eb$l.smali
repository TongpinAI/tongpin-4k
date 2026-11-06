.class public Lcom/byazt/ez/eb$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x455,
        0x34e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ez/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field public hp:Ljava/lang/Runnable;

.field public final synthetic jx:Lcom/byazt/ez/eb;

.field public l:J


# direct methods
.method public constructor <init>(Lcom/byazt/ez/eb;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ez/eb$l;->jx:Lcom/byazt/ez/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/ez/eb$l;->hp:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/byazt/ez/eb$l;->l:J

    .line 9
    .line 10
    return-void
.end method

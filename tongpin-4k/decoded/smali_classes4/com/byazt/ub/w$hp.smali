.class public final Lcom/byazt/ub/w$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10a,
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ub/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jx:J

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ub/w$hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/byazt/ub/w$hp;->l:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/byazt/ub/w$hp;->jx:J

    .line 9
    .line 10
    return-void
.end method

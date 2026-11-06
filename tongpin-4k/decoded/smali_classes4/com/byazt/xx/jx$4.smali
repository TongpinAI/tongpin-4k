.class public Lcom/byazt/xx/jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xx/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/jx$4;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ZILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/xx/jx$4;->hp:Lcom/byazt/xx/jx;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/byazt/xx/hp;->u:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

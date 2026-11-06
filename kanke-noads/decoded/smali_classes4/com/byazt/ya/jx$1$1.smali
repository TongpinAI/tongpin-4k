.class public Lcom/byazt/ya/jx$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x154,
        0x155
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ya/jx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ya/jx$1;


# direct methods
.method public constructor <init>(Lcom/byazt/ya/jx$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ya/jx$1$1;->hp:Lcom/byazt/ya/jx$1;

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
    iget-object v0, p0, Lcom/byazt/ya/jx$1$1;->hp:Lcom/byazt/ya/jx$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/ya/jx$1;->hp:Lcom/byazt/ya/jx;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/ya/jx;->hp(Lcom/byazt/ya/jx;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/byazt/ya/jx;->hp(Lcom/byazt/ya/jx;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

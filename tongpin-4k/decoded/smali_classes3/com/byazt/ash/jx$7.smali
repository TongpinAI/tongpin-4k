.class public Lcom/byazt/ash/jx$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0xcd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ash/jx;->hp(Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/kd/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/ash/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ash/jx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ash/jx$7;->l:Lcom/byazt/ash/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ash/jx$7;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/jx;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ash/jx$7;->hp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/byazt/kf/jx;->hp:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.class public Lcom/byazt/ash/jx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0xcb
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
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/byazt/ash/jx;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/kd/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ash/jx;ZLcom/byazt/kd/jx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ash/jx$6;->j:Lcom/byazt/ash/jx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/ash/jx$6;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ash/jx$6;->l:Lcom/byazt/kd/jx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ash/jx$6;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/l;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/byazt/ash/jx$6;->hp:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/byazt/kf/l;->jx:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/ash/jx$6;->l:Lcom/byazt/kd/jx;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/byazt/kf/l;->j:Lcom/byazt/kd/jx;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/ash/jx$6;->jx:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/byazt/kf/l;->w:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/ash/jx$6;->jx:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

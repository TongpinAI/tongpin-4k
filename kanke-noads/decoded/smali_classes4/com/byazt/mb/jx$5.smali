.class public Lcom/byazt/mb/jx$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e0,
        0x17
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mb/jx;->onAppForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mb/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/mb/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mb/jx$5;->hp:Lcom/byazt/mb/jx;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/mb/jx$5;->hp:Lcom/byazt/mb/jx;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/byazt/mb/jx;->hp(Lcom/byazt/mb/jx;F)F

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/mb/hp;->eb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget v2, Lcom/byazt/mb/hp;->l:I

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lcom/byazt/mb/hp;->hp(IJJ)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/byazt/mb/hp;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/mb/hp;->hp(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/mb/jx$5;->hp:Lcom/byazt/mb/jx;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v0, v1, v2}, Lcom/byazt/mb/jx;->l(Lcom/byazt/mb/jx;J)J

    .line 34
    .line 35
    .line 36
    return-void
.end method

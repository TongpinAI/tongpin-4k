.class public final Lcom/byazt/zg/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x134,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zg/a;->l(Landroid/content/Context;Landroid/location/LocationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/location/LocationManager;

.field public final synthetic l:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zg/a$3;->hp:Landroid/location/LocationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zg/a$3;->l:Landroid/location/LocationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/zg/a$3;->hp:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/zg/a$3;->l:Landroid/location/LocationListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/zg/a;->hp(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

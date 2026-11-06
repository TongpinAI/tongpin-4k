.class public Lcom/byazt/cy/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cy/a;->eb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cy/a;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/a$3;->hp:Lcom/byazt/cy/a;

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
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/cy/a$3;->hp:Lcom/byazt/cy/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/byazt/yk/SqlDownloadCacheService;->hp(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lcom/byazt/l/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/e$1;->hp:Landroid/content/Context;

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
    new-instance v0, Lcom/byazt/l/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/l/e$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/byazt/l/e;-><init>(Landroid/content/Context;Lcom/byazt/l/e$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/l/e;->hp(Lcom/byazt/l/e;)Lcom/byazt/l/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

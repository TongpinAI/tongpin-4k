.class public Lcom/byazt/zn/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/hp;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/Activity;

.field public final synthetic l:Lcom/byazt/zn/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/hp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/hp$2;->l:Lcom/byazt/zn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/hp$2;->hp:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/byazt/zn/hp$2;->l:Lcom/byazt/zn/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/zn/hp$2;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

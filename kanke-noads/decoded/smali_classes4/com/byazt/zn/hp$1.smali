.class public Lcom/byazt/zn/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/hp;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/Activity;

.field public final synthetic j:Lcom/byazt/zn/hp;

.field public final synthetic jx:Landroid/view/Window;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/hp;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/hp$1;->j:Lcom/byazt/zn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/hp$1;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/zn/hp$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/zn/hp$1;->jx:Landroid/view/Window;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/hp$1;->j:Lcom/byazt/zn/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/zn/hp$1;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/zn/hp$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/zn/hp$1;->jx:Landroid/view/Window;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

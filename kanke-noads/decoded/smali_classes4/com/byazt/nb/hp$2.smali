.class public Lcom/byazt/nb/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x466,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nb/hp;->hp(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/NotificationManager;

.field public final synthetic jx:Lcom/byazt/nb/hp;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/nb/hp;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nb/hp$2;->jx:Lcom/byazt/nb/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nb/hp$2;->hp:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/nb/hp$2;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/nb/hp$2;->jx:Lcom/byazt/nb/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/nb/hp$2;->hp:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/nb/hp$2;->l:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/nb/hp;->hp(Lcom/byazt/nb/hp;Landroid/app/NotificationManager;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

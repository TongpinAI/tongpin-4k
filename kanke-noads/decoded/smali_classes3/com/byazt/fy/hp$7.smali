.class public Lcom/byazt/fy/hp$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x2f8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/hp;->hp(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$7;->hp:Lcom/byazt/fy/hp;

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
    iget-object v0, p0, Lcom/byazt/fy/hp$7;->hp:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fy/hp;->jx(Lcom/byazt/fy/hp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/fy/hp$7;->hp:Lcom/byazt/fy/hp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/byazt/fy/hp;->u:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

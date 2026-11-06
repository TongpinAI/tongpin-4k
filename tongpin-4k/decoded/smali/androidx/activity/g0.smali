.class public final synthetic Landroidx/activity/g0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/activity/EdgeToEdgeImpl;

.field public final synthetic c:Landroidx/activity/SystemBarStyle;

.field public final synthetic d:Landroidx/activity/SystemBarStyle;

.field public final synthetic e:Landroidx/activity/ComponentActivity;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/g0;->b:Landroidx/activity/EdgeToEdgeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/g0;->c:Landroidx/activity/SystemBarStyle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/g0;->d:Landroidx/activity/SystemBarStyle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/g0;->e:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/activity/g0;->f:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/g0;->b:Landroidx/activity/EdgeToEdgeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/g0;->c:Landroidx/activity/SystemBarStyle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/g0;->d:Landroidx/activity/SystemBarStyle;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/activity/g0;->e:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/activity/g0;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/activity/EdgeToEdge;->a(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
